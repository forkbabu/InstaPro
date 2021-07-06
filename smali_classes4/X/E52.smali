.class public final LX/E52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/E52;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/E52;->A00:LX/E4U;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E4U;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/E4U;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E4U;->A02(LX/E4U;Z)V

    return-void
.end method
