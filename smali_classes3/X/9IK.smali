.class public final LX/9IK;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(LX/0rI;)V
    .locals 2

    const-string v1, "UserScoped folder requested outside session with featureName = "

    iget-object v0, p1, LX/0rI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
