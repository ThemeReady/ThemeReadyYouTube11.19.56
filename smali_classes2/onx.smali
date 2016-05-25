.class final Lonx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxv;


# instance fields
.field private synthetic a:[Lnaw;

.field private synthetic b:Lonp;


# direct methods
.method constructor <init>(Lonp;[Lnaw;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lonx;->b:Lonp;

    iput-object p2, p0, Lonx;->a:[Lnaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfyc;Lfxw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {p1, v2}, Lfyc;->a(I)Lfyf;

    move-result-object v0

    iget-object v3, v0, Lfyf;->b:Ljava/util/List;

    move v1, v2

    .line 1178
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1179
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxz;

    .line 1180
    iget v4, v0, Lfxz;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1181
    iget-object v4, p0, Lonx;->a:[Lnaw;

    .line 2145
    invoke-static {v4, v0}, Lonp;->a([Lnaw;Lfxz;)[I

    move-result-object v0

    .line 1182
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1183
    invoke-interface {p2, p1, v2, v1, v0}, Lfxw;->a(Lfyc;II[I)V

    .line 1178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1187
    :cond_1
    return-void
.end method
