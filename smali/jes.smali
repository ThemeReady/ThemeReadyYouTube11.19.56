.class public final enum Ljes;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljes;

.field public static final enum b:Ljes;

.field public static final enum c:Ljes;

.field private static final synthetic e:[Ljes;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ljes;

    const-string v1, "Begin"

    sget-object v2, Lizl;->a:Lizl;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Ljes;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljes;->a:Ljes;

    .line 81
    new-instance v0, Ljes;

    const-string v1, "End"

    sget-object v2, Lizl;->b:Lizl;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Ljes;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljes;->b:Ljes;

    .line 82
    new-instance v0, Ljes;

    const-string v1, "Both"

    sget-object v2, Lizl;->a:Lizl;

    sget-object v3, Lizl;->b:Lizl;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ljes;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljes;->c:Ljes;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljes;

    sget-object v1, Ljes;->a:Ljes;

    aput-object v1, v0, v4

    sget-object v1, Ljes;->b:Ljes;

    aput-object v1, v0, v5

    sget-object v1, Ljes;->c:Ljes;

    aput-object v1, v0, v6

    sput-object v0, Ljes;->e:[Ljes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Ljes;->d:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static values()[Ljes;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ljes;->e:[Ljes;

    invoke-virtual {v0}, [Ljes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljes;

    return-object v0
.end method
