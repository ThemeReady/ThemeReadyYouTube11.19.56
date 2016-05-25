.class public final enum Lnci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnci;

.field public static final enum b:Lnci;

.field public static final enum c:Lnci;

.field public static final enum d:Lnci;

.field public static final enum e:Lnci;

.field private static final synthetic f:[Lnci;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1042
    new-instance v0, Lnci;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->a:Lnci;

    .line 1043
    new-instance v0, Lnci;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->b:Lnci;

    .line 1044
    new-instance v0, Lnci;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->c:Lnci;

    .line 1045
    new-instance v0, Lnci;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->d:Lnci;

    .line 1046
    new-instance v0, Lnci;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->e:Lnci;

    .line 1041
    const/4 v0, 0x5

    new-array v0, v0, [Lnci;

    sget-object v1, Lnci;->a:Lnci;

    aput-object v1, v0, v2

    sget-object v1, Lnci;->b:Lnci;

    aput-object v1, v0, v3

    sget-object v1, Lnci;->c:Lnci;

    aput-object v1, v0, v4

    sget-object v1, Lnci;->d:Lnci;

    aput-object v1, v0, v5

    sget-object v1, Lnci;->e:Lnci;

    aput-object v1, v0, v6

    sput-object v0, Lnci;->f:[Lnci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnci;
    .locals 1

    .prologue
    .line 1041
    sget-object v0, Lnci;->f:[Lnci;

    invoke-virtual {v0}, [Lnci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnci;

    return-object v0
.end method
