.class public final enum Ldif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldif;

.field public static final enum b:Ldif;

.field public static final enum c:Ldif;

.field public static final enum d:Ldif;

.field public static final enum e:Ldif;

.field public static final enum f:Ldif;

.field public static final enum g:Ldif;

.field public static final enum h:Ldif;

.field public static final enum i:Ldif;

.field private static final synthetic j:[Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldif;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->a:Ldif;

    .line 17
    new-instance v0, Ldif;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->b:Ldif;

    .line 23
    new-instance v0, Ldif;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->c:Ldif;

    .line 29
    new-instance v0, Ldif;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->d:Ldif;

    .line 34
    new-instance v0, Ldif;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->e:Ldif;

    .line 39
    new-instance v0, Ldif;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->f:Ldif;

    .line 44
    new-instance v0, Ldif;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->g:Ldif;

    .line 50
    new-instance v0, Ldif;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->h:Ldif;

    .line 56
    new-instance v0, Ldif;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldif;->i:Ldif;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldif;

    sget-object v1, Ldif;->a:Ldif;

    aput-object v1, v0, v3

    sget-object v1, Ldif;->b:Ldif;

    aput-object v1, v0, v4

    sget-object v1, Ldif;->c:Ldif;

    aput-object v1, v0, v5

    sget-object v1, Ldif;->d:Ldif;

    aput-object v1, v0, v6

    sget-object v1, Ldif;->e:Ldif;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldif;->f:Ldif;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldif;->g:Ldif;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldif;->h:Ldif;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldif;->i:Ldif;

    aput-object v2, v0, v1

    sput-object v0, Ldif;->j:[Ldif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldif;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldif;->j:[Ldif;

    invoke-virtual {v0}, [Ldif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldif;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldif;->d:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->i:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->h:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldif;->b:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->c:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->d:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->e:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->f:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldif;->c:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->d:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldif;->b:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->f:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldif;->e:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->f:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ldif;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldif;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldif;->g:Ldif;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldif;->h:Ldif;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldif;->i:Ldif;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldif;->a:Ldif;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
