.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0Ti;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ti;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 2

    sget-object v1, LX/0Ti;->A00:Ljava/lang/String;

    const-string/jumbo v0, "payload is null when making the api callback wrapper"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
