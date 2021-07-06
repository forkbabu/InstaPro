.class public final LX/I0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4fi;


# direct methods
.method public constructor <init>(LX/4fi;)V
    .locals 0

    iput-object p1, p0, LX/I0q;->A00:LX/4fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/I0q;->A00:LX/4fi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4fi;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4fi;->A01:Z

    return-void
.end method
