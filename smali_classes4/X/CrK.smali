.class public final LX/CrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/Cqx;


# direct methods
.method public constructor <init>(LX/Cqx;)V
    .locals 0

    iput-object p1, p0, LX/CrK;->A00:LX/Cqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/CrH;

    iget-object v1, p0, LX/CrK;->A00:LX/Cqx;

    iget-object v0, v1, LX/Cqx;->A00:LX/Crc;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CrH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Cqx;->A00:LX/Crc;

    invoke-interface {v0}, LX/Crc;->BKk()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Cqx;->A00:LX/Crc;

    invoke-interface {v0, p1}, LX/Crc;->BXK(LX/CrH;)V

    return-void
.end method
