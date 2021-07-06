.class public final LX/6W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6W7;->A01:LX/0Sh;

    iput-object p2, p0, LX/6W7;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6W7;->A00:LX/0U9;

    iput-object p4, p0, LX/6W7;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/6W7;->A01:LX/0Sh;

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    iget-object v1, p0, LX/6W7;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6W7;->A00:LX/0U9;

    iget-object v4, p0, LX/6W7;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    return-void
.end method
