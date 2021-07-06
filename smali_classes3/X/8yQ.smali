.class public final LX/8yQ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/8yN;


# direct methods
.method public constructor <init>(LX/8yN;)V
    .locals 0

    iput-object p1, p0, LX/8yQ;->A00:LX/8yN;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/8yQ;->A00:LX/8yN;

    const v0, 0x467fb4e1

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
