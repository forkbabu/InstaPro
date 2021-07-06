.class public final LX/0Kf;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Kf;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Kf;->A00:LX/0Fo;

    iget-object v1, v0, LX/0Fo;->A0M:Landroid/app/Application;

    new-instance v0, LX/0Of;

    invoke-direct {v0, v1}, LX/0Of;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
