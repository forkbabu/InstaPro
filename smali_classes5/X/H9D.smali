.class public final LX/H9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H9C;


# direct methods
.method public constructor <init>(LX/H9C;)V
    .locals 0

    iput-object p1, p0, LX/H9D;->A00:LX/H9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/H9D;->A00:LX/H9C;

    iget-object v1, v0, LX/H9C;->A00:LX/1y7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1y7;->A06:Z

    return-void
.end method
