.class public final synthetic LX/Awv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awv;->A00:LX/Awh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Awv;->A00:LX/Awh;

    iget-object v0, v0, LX/Awh;->A0m:LX/Ckv;

    invoke-virtual {v0}, LX/Ckv;->A00()V

    return-void
.end method
