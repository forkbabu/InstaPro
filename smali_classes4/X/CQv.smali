.class public final LX/CQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CR3;


# direct methods
.method public constructor <init>(LX/CR3;)V
    .locals 0

    iput-object p1, p0, LX/CQv;->A00:LX/CR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CQv;->A00:LX/CR3;

    iget-object v0, v0, LX/CR3;->A00:LX/CQf;

    invoke-virtual {v0}, LX/CQf;->A00()V

    return-void
.end method
