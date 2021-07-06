.class public final LX/77x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/77x;->A0N:Z

    iput-boolean v0, p0, LX/77x;->A0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/business/BusinessInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/77x;->A0N:Z

    iput-boolean v0, p0, LX/77x;->A0O:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/77x;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A07:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0L:Z

    iput-boolean v0, p0, LX/77x;->A0L:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iput-boolean v0, p0, LX/77x;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iput-boolean v0, p0, LX/77x;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    iput-boolean v0, p0, LX/77x;->A0M:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/77x;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/77x;->A0G:Ljava/lang/String;

    :cond_0
    return-void
.end method
