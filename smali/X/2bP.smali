.class public final LX/2bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22D;


# direct methods
.method public constructor <init>(LX/22D;)V
    .locals 0

    iput-object p1, p0, LX/2bP;->A00:LX/22D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2bP;->A00:LX/22D;

    iget-object v2, v0, LX/22D;->A00:LX/11y;

    iget-object v1, v0, LX/22D;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    return-void
.end method
