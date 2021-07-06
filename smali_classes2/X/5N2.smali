.class public final synthetic LX/5N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5NR;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/5NR;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N2;->A00:LX/5NR;

    iput-object p2, p0, LX/5N2;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/5N2;->A00:LX/5NR;

    iget-object v1, p0, LX/5N2;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/5NR;->A08(LX/5NR;Ljava/util/List;I)V

    return-void
.end method
