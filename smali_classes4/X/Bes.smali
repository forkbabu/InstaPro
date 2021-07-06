.class public final LX/Bes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vz;


# instance fields
.field public final synthetic A00:LX/3lL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bes;->A00:LX/3lL;

    iput-object p2, p0, LX/Bes;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Bes;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf4(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Bes;->A00:LX/3lL;

    iget-object v0, v1, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3lL;->A6H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3lL;->A09:LX/3TE;

    iget-object v3, v1, LX/3lL;->A0H:LX/0VA;

    iget-object v0, p0, LX/Bes;->A01:Ljava/lang/String;

    new-instance v2, LX/4i2;

    invoke-direct {v2, v1, v0}, LX/4i2;-><init>(LX/3lL;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bes;->A02:Ljava/lang/String;

    const-string v0, "target_effect"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3TE;->A00(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Bes;->A00:LX/3lL;

    iget-object v1, p0, LX/Bes;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Bes;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3lL;->A08(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/3lL;->A07(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
