.class public final synthetic LX/7ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/7Lo;

.field public final synthetic A01:LX/6yo;


# direct methods
.method public synthetic constructor <init>(LX/6yo;LX/7Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ON;->A01:LX/6yo;

    iput-object p2, p0, LX/7ON;->A00:LX/7Lo;

    return-void
.end method


# virtual methods
.method public final BEn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7ON;->A01:LX/6yo;

    iget-object v0, p0, LX/7ON;->A00:LX/7Lo;

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method
