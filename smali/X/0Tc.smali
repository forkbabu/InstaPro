.class public final LX/0Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0Tc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tc;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 2

    check-cast p2, LX/DBS;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v1

    iget-boolean v0, v1, LX/0t4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0t4;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, LX/DBS;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {p3, p2}, LX/0D7;->AAC(LX/0D5;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/1XN;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Tc;->A00:Ljava/lang/String;

    const-string/jumbo v0, "payload is null when making the api callback wrapper"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
