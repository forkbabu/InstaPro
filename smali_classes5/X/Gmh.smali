.class public final LX/Gmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    iput-object p1, p0, LX/Gmh;->A00:LX/Gmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gmh;->A00:LX/Gmb;

    iget v0, v1, LX/Gmb;->A01:I

    invoke-virtual {v1, v0}, LX/Gmb;->A02(I)V

    return-void
.end method
