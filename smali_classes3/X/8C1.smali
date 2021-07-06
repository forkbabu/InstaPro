.class public final LX/8C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;)V
    .locals 0

    iput-object p1, p0, LX/8C1;->A00:LX/8Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/8C1;->A00:LX/8Bm;

    invoke-static {v0, p1}, LX/8Bm;->A01(LX/8Bm;Z)V

    const/4 v0, 0x1

    return v0
.end method
