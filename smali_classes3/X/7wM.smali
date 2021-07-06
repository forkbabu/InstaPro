.class public final LX/7wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wM;->A02:LX/0wJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/7wM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7wM;->A01:Z

    iget-object v0, p0, LX/7wM;->A02:LX/0wJ;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
