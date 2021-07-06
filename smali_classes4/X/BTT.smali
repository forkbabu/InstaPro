.class public final LX/BTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BTJ;


# direct methods
.method public constructor <init>(LX/BTJ;)V
    .locals 0

    iput-object p1, p0, LX/BTT;->A00:LX/BTJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/BTT;->A00:LX/BTJ;

    invoke-interface {v0, p1}, LX/BTJ;->C7z(Z)V

    const/4 v0, 0x1

    return v0
.end method
