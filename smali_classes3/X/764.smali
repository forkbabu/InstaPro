.class public final LX/764;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/7dH;


# direct methods
.method public constructor <init>(LX/7dH;)V
    .locals 0

    iput-object p1, p0, LX/764;->A00:LX/7dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/764;->A00:LX/7dH;

    iput-boolean p1, v0, LX/7dH;->A01:Z

    const/4 v0, 0x1

    return v0
.end method
