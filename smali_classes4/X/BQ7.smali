.class public final synthetic LX/BQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BQ3;


# direct methods
.method public synthetic constructor <init>(LX/BQ3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ7;->A01:LX/BQ3;

    iput p2, p0, LX/BQ7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BQ7;->A01:LX/BQ3;

    iget v0, p0, LX/BQ7;->A00:I

    invoke-virtual {v1, v0}, LX/BQ3;->A01(I)V

    return-void
.end method
