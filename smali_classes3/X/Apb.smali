.class public final synthetic LX/Apb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CKi;

.field public final synthetic A02:LX/1Z1;


# direct methods
.method public synthetic constructor <init>(LX/CKi;FLX/1Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Apb;->A01:LX/CKi;

    iput p2, p0, LX/Apb;->A00:F

    iput-object p3, p0, LX/Apb;->A02:LX/1Z1;

    return-void
.end method


# virtual methods
.method public final BkR(II)V
    .locals 4

    iget-object v1, p0, LX/Apb;->A01:LX/CKi;

    iget v3, p0, LX/Apb;->A00:F

    iget-object v0, p0, LX/Apb;->A02:LX/1Z1;

    iget-object v2, v1, LX/CKi;->A02:LX/4HK;

    iget-object v0, v0, LX/1Z1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4HK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/4HK;->A17(FLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
