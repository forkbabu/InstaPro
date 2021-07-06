.class public final LX/Bx3;
.super LX/4ba;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4ba;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Bx3;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Bx3;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bx3;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/Bx3;->A01:Landroid/os/Bundle;

    new-instance v0, LX/F1x;

    invoke-direct {v0, v2, v1}, LX/F1x;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    return-object v0
.end method
