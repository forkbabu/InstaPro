.class public final LX/5Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5Qr;->A00:LX/5QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/5Qr;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0, p1}, LX/54z;->configureActionBar(LX/1aR;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method
