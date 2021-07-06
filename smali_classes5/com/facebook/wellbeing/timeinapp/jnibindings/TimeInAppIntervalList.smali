.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final intervals:LX/30X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:LX/30X;

    return-void
.end method


# virtual methods
.method public add(JJJJ)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:LX/30X;

    new-instance v0, LX/H8W;

    invoke-direct {v0}, LX/H8W;-><init>()V

    invoke-virtual {v1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    return-void
.end method
