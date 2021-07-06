.class public final LX/GTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTe;


# direct methods
.method public constructor <init>(LX/GTe;)V
    .locals 0

    iput-object p1, p0, LX/GTd;->A00:LX/GTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GTd;->A00:LX/GTe;

    iget-object v0, v0, LX/GTe;->A01:LX/GS1;

    invoke-static {v0}, LX/GS1;->A00(LX/GS1;)V

    return-void
.end method
