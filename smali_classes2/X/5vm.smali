.class public final LX/5vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ii;


# instance fields
.field public final synthetic A00:LX/1px;


# direct methods
.method public constructor <init>(LX/1px;)V
    .locals 0

    iput-object p1, p0, LX/5vm;->A00:LX/1px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZM(II)V
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/5vm;->A00:LX/1px;

    invoke-interface {v0}, LX/1px;->A6j()V

    :cond_0
    return-void
.end method
