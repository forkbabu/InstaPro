.class public final LX/4Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/23I;


# direct methods
.method public constructor <init>(LX/23I;)V
    .locals 0

    iput-object p1, p0, LX/4Vi;->A00:LX/23I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Vi;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23H;->offer(Ljava/lang/Object;)Z

    return-void
.end method
