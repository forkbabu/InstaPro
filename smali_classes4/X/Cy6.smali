.class public final LX/Cy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;)V
    .locals 0

    iput-object p1, p0, LX/Cy6;->A00:LX/D1D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cy6;->A00:LX/D1D;

    iget-object v0, v0, LX/D1D;->A0I:LX/Cvo;

    invoke-virtual {v0}, LX/Cvo;->A02()V

    return-void
.end method
