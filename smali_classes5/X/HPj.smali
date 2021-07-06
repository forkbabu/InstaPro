.class public final LX/HPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HPG;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPj;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPj;->A00:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 1

    iget-object v0, p0, LX/HPj;->A00:LX/HPG;

    invoke-interface {v0}, LX/HPG;->BNs()V

    return-void
.end method
