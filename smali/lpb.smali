.class final enum Llpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpb;

.field public static final enum b:Llpb;

.field public static final enum c:Llpb;

.field public static final enum d:Llpb;

.field private static final synthetic e:[Llpb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 623
    new-instance v0, Llpb;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Llpb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpb;->a:Llpb;

    .line 628
    new-instance v0, Llpb;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Llpb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpb;->b:Llpb;

    .line 633
    new-instance v0, Llpb;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Llpb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpb;->c:Llpb;

    .line 639
    new-instance v0, Llpb;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Llpb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpb;->d:Llpb;

    .line 618
    const/4 v0, 0x4

    new-array v0, v0, [Llpb;

    sget-object v1, Llpb;->a:Llpb;

    aput-object v1, v0, v2

    sget-object v1, Llpb;->b:Llpb;

    aput-object v1, v0, v3

    sget-object v1, Llpb;->c:Llpb;

    aput-object v1, v0, v4

    sget-object v1, Llpb;->d:Llpb;

    aput-object v1, v0, v5

    sput-object v0, Llpb;->e:[Llpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpb;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Llpb;->e:[Llpb;

    invoke-virtual {v0}, [Llpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpb;

    return-object v0
.end method
