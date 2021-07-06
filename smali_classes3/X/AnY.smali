.class public final LX/AnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/An8;

.field public final synthetic A01:LX/3HN;

.field public final synthetic A02:LX/2qa;


# direct methods
.method public constructor <init>(LX/2qa;LX/An8;LX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/AnY;->A02:LX/2qa;

    iput-object p2, p0, LX/AnY;->A00:LX/An8;

    iput-object p3, p0, LX/AnY;->A01:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/AnY;->A02:LX/2qa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    iget-object v1, p0, LX/AnY;->A00:LX/An8;

    iget-object v0, p0, LX/AnY;->A01:LX/3HN;

    invoke-static {v1, v0}, LX/2G0;->A06(LX/An8;LX/3HN;)V

    return-void
.end method
