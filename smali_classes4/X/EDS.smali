.class public final LX/EDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDO;


# direct methods
.method public constructor <init>(LX/EDO;)V
    .locals 0

    iput-object p1, p0, LX/EDS;->A00:LX/EDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EDS;->A00:LX/EDO;

    invoke-virtual {v0}, LX/EDO;->A01()V

    return-void
.end method
