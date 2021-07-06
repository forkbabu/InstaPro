.class public final LX/0Hm;
.super LX/0NQ;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;

.field public final synthetic A01:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wx;LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Hm;->A01:LX/0Wx;

    iput-object p2, p0, LX/0Hm;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0NQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hm;->A00:LX/0Fo;

    iget-object v0, v0, LX/0Fo;->A0P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
