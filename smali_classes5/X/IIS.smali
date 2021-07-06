.class public final LX/IIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3pb;


# direct methods
.method public constructor <init>(LX/3pb;I)V
    .locals 0

    iput-object p1, p0, LX/IIS;->A01:LX/3pb;

    iput p2, p0, LX/IIS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IIS;->A01:LX/3pb;

    iget v0, p0, LX/IIS;->A00:I

    invoke-virtual {v1, v0}, LX/3pb;->A00(I)V

    return-void
.end method
