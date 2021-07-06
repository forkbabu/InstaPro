.class public final LX/C8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8e;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/C8e;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/C8t;->A00:LX/C8e;

    iput-object p2, p0, LX/C8t;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/C8t;->A00:LX/C8e;

    iget-object v0, p0, LX/C8t;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/C8e;->A00(LX/C8e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
