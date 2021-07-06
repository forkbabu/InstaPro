.class public final LX/HR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQu;


# direct methods
.method public constructor <init>(LX/HQu;)V
    .locals 0

    iput-object p1, p0, LX/HR6;->A00:LX/HQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HR6;->A00:LX/HQu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HQu;->A03(LX/HQu;Z)V

    return-void
.end method
