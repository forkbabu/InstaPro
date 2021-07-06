.class public final LX/2Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/2Eg;->A00:LX/1M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Lb;)V
    .locals 1

    const-string v0, "badge"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Eg;->A00:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
