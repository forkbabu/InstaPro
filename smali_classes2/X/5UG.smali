.class public final LX/5UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UG;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5UG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5UG;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/5UG;->A01:Ljava/lang/String;

    const-string v0, "source_module"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UG;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
