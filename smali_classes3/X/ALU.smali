.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFV;


# direct methods
.method public constructor <init>(LX/AFV;)V
    .locals 0

    iput-object p1, p0, LX/ALU;->A00:LX/AFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ALU;->A00:LX/AFV;

    invoke-interface {v0}, LX/AFV;->B9A()V

    return-void
.end method
