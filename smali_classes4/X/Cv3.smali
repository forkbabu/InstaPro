.class public final LX/Cv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3lL;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3lL;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/Cv3;->A01:LX/3lL;

    iput p2, p0, LX/Cv3;->A00:I

    iput-object p3, p0, LX/Cv3;->A02:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Cv3;->A01:LX/3lL;

    iget-object v2, v3, LX/3lL;->A0C:LX/3la;

    iget v1, p0, LX/Cv3;->A00:I

    iget-object v0, p0, LX/Cv3;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/3lL;->A09(LX/3la;ILjava/util/HashMap;)V

    iget-object v0, v3, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Cuf;

    invoke-direct {v0}, LX/Cuf;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method
