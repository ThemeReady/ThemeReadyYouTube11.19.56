.class final Lonw;
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
    .line 1135
    iput-object p1, p0, Lonw;->b:Lonp;

    iput-object p2, p0, Lonw;->a:[Lnaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfyc;Lfxw;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1139
    invoke-virtual {p1, v2}, Lfyc;->a(I)Lfyf;

    move-result-object v0

    iget-object v3, v0, Lfyf;->b:Ljava/util/List;

    move v1, v2

    .line 1140
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1141
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxz;

    .line 1142
    iget v4, v0, Lfxz;->a:I

    if-nez v4, :cond_0

    .line 1143
    iget-object v4, p0, Lonw;->a:[Lnaw;

    .line 2145
    invoke-static {v4, v0}, Lonp;->a([Lnaw;Lfxz;)[I

    move-result-object v0

    .line 1144
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1145
    invoke-interface {p2, p1, v2, v1, v0}, Lfxw;->a(Lfyc;II[I)V

    .line 1140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1149
    :cond_1
    return-void
.end method
