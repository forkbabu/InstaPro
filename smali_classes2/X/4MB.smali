.class public final synthetic LX/4MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4M1;


# direct methods
.method public synthetic constructor <init>(LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MB;->A00:LX/4M1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4MB;->A00:LX/4M1;

    invoke-static {v0}, LX/4M1;->A04(LX/4M1;)V

    return-void
.end method
