.class public Lcom/OM7753/gold/ActionBarListEntry;
.super Ljava/lang/Object;
.source "ActionBarListEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private desc:Ljava/lang/String;

.field private imageId:I

.field private isEnabled:Z

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ActionBarListEntry;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/OM7753/gold/ActionBarListEntry;->desc:Ljava/lang/String;

    iput p3, p0, Lcom/OM7753/gold/ActionBarListEntry;->imageId:I

    iput-boolean p4, p0, Lcom/OM7753/gold/ActionBarListEntry;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ActionBarListEntry;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/ActionBarListEntry;->imageId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ActionBarListEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/OM7753/gold/ActionBarListEntry;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/OM7753/gold/ActionBarListEntry;->isEnabled:Z

    return-void
.end method
