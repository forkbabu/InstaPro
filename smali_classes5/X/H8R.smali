.class public final LX/H8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8F;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H8R;->A00:LX/H8F;

    iput-object p2, p0, LX/H8R;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/H8R;->A00:LX/H8F;

    iget-object v1, p0, LX/H8R;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v0}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    return-void
.end method
