.class public final LX/2wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ep;


# instance fields
.field public final synthetic A00:LX/2wf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2wf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2wv;->A00:LX/2wf;

    iput-object p2, p0, LX/2wv;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2wv;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A85(LX/3s7;)V
    .locals 2

    iget-object v1, p0, LX/2wv;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/2wv;->A02:Z

    invoke-interface {p1, v1, v0}, LX/3s7;->BSI(Ljava/lang/String;Z)V

    return-void
.end method
