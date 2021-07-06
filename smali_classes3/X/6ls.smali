.class public final synthetic LX/6ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6m4;


# instance fields
.field public final synthetic A00:LX/6lq;


# direct methods
.method public synthetic constructor <init>(LX/6lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ls;->A00:LX/6lq;

    return-void
.end method


# virtual methods
.method public final Bns()V
    .locals 2

    iget-object v1, p0, LX/6ls;->A00:LX/6lq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6lq;->A08:Z

    invoke-static {v1}, LX/6lq;->A02(LX/6lq;)V

    return-void
.end method
