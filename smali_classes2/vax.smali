.class public final enum Lvax;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lvax;

.field private static enum d:Lvax;

.field private static enum e:Lvax;

.field private static enum f:Lvax;

.field private static enum g:Lvax;

.field private static final synthetic h:[Lvax;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lvax;

    const-string v1, "UPLOAD_QUALITY_360P"

    sget v2, Luxm;->j:I

    invoke-direct {v0, v1, v8, v2, v4}, Lvax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvax;->c:Lvax;

    .line 25
    new-instance v0, Lvax;

    const-string v1, "UPLOAD_QUALITY_480P"

    sget v2, Luxm;->k:I

    invoke-direct {v0, v1, v4, v2, v5}, Lvax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvax;->d:Lvax;

    .line 26
    new-instance v0, Lvax;

    const-string v1, "UPLOAD_QUALITY_720P"

    sget v2, Luxm;->l:I

    invoke-direct {v0, v1, v5, v2, v6}, Lvax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvax;->e:Lvax;

    .line 27
    new-instance v0, Lvax;

    const-string v1, "UPLOAD_QUALITY_1080P"

    sget v2, Luxm;->i:I

    invoke-direct {v0, v1, v6, v2, v7}, Lvax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvax;->f:Lvax;

    .line 28
    new-instance v0, Lvax;

    const-string v1, "UPLOAD_QUALITY_ORIGINAL"

    sget v2, Luxm;->m:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lvax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvax;->g:Lvax;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lvax;

    sget-object v1, Lvax;->c:Lvax;

    aput-object v1, v0, v8

    sget-object v1, Lvax;->d:Lvax;

    aput-object v1, v0, v4

    sget-object v1, Lvax;->e:Lvax;

    aput-object v1, v0, v5

    sget-object v1, Lvax;->f:Lvax;

    aput-object v1, v0, v6

    sget-object v1, Lvax;->g:Lvax;

    aput-object v1, v0, v7

    sput-object v0, Lvax;->h:[Lvax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lvax;->a:I

    .line 36
    iput p4, p0, Lvax;->b:I

    .line 37
    return-void
.end method

.method public static values()[Lvax;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvax;->h:[Lvax;

    invoke-virtual {v0}, [Lvax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvax;

    return-object v0
.end method
