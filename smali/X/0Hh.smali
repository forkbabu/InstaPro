.class public final LX/0Hh;
.super LX/0NN;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;

.field public final synthetic A01:LX/0Wy;


# direct methods
.method public constructor <init>(LX/0Wy;Landroid/app/Application;LX/0H3;LX/0Of;LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Hh;->A01:LX/0Wy;

    iput-object p5, p0, LX/0Hh;->A00:LX/0Fo;

    invoke-direct {p0, p2, p3, p4}, LX/0NN;-><init>(Landroid/app/Application;LX/0H3;LX/0Of;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hh;->A00:LX/0Fo;

    iget-object v0, v0, LX/0Fo;->A0N:Ljava/lang/String;

    return-object v0
.end method
