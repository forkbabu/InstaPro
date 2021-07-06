.class public final synthetic LX/Cud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4pL;


# direct methods
.method public synthetic constructor <init>(LX/4pL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cud;->A00:LX/4pL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cud;->A00:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    return-void
.end method
