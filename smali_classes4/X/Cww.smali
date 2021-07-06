.class public final LX/Cww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4fi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Cww;->A00:LX/4fi;

    iput-object p2, p0, LX/Cww;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Cww;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/Cww;->A00:LX/4fi;

    iget-object v1, p0, LX/Cww;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Cww;->A02:Z

    invoke-static {v2, v1, v0}, LX/4fi;->A00(LX/4fi;Ljava/lang/String;Z)V

    return-void
.end method
