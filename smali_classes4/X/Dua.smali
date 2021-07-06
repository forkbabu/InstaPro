.class public final LX/Dua;
.super LX/Duo;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/DuY;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    invoke-direct {p0}, LX/Duo;-><init>()V

    iput-object p1, p0, LX/Dua;->A00:Landroid/widget/EditText;

    new-instance v0, LX/DuY;

    invoke-direct {v0, p1}, LX/DuY;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/Dua;->A01:LX/DuY;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/Dua;->A00:Landroid/widget/EditText;

    sget-object v0, LX/DuM;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v1, LX/DuM;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DuM;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    new-instance v0, LX/DuM;

    invoke-direct {v0}, LX/DuM;-><init>()V

    sput-object v0, LX/DuM;->A02:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/DuM;->A02:Landroid/text/Editable$Factory;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
