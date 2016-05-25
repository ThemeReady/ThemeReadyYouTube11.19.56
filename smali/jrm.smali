.class public abstract enum Ljrm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljqr;


# static fields
.field public static final enum a:Ljrm;

.field public static final enum b:Ljrm;

.field public static final enum c:Ljrm;

.field public static final enum d:Ljrm;

.field public static final enum e:Ljrm;

.field private static final synthetic f:[Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljrn;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Ljrn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrm;->a:Ljrm;

    .line 34
    new-instance v0, Ljro;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Ljro;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrm;->b:Ljrm;

    .line 47
    new-instance v0, Ljrp;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Ljrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrm;->c:Ljrm;

    .line 59
    new-instance v0, Ljrq;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Ljrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrm;->d:Ljrm;

    .line 71
    new-instance v0, Ljrr;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Ljrr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrm;->e:Ljrm;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljrm;

    const/4 v1, 0x0

    sget-object v2, Ljrm;->a:Ljrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljrm;->b:Ljrm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljrm;->c:Ljrm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljrm;->d:Ljrm;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljrm;->e:Ljrm;

    aput-object v2, v0, v1

    sput-object v0, Ljrm;->f:[Ljrm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrm;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljrm;->f:[Ljrm;

    invoke-virtual {v0}, [Ljrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrm;

    return-object v0
.end method
