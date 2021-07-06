.class public final synthetic LX/D4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4a;->A01:LX/Cyb;

    iput p2, p0, LX/D4a;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D4a;->A01:LX/Cyb;

    iget v0, p0, LX/D4a;->A00:I

    invoke-virtual {v1, v0}, LX/D1i;->setCurrentFolderByIdAndSelectFirstItem(I)V

    return-void
.end method
